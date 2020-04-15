.class public Lio/gonative/android/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final k:Ljava/lang/String; = "io.gonative.android.z"


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/gonative/android/j;

.field private e:Landroid/os/Handler;

.field private f:Lio/gonative/android/e0;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:D


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/gonative/android/z;->e:Landroid/os/Handler;

    sget-object v0, Lio/gonative/android/e0;->a:Lio/gonative/android/e0;

    iput-object v0, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/z;->g:Z

    iput-boolean v0, p0, Lio/gonative/android/z;->h:Z

    iput-boolean v0, p0, Lio/gonative/android/z;->i:Z

    iput-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/j;

    invoke-direct {v1, p1}, Lio/gonative/android/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/gonative/android/z;->d:Lio/gonative/android/j;

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-object v1, p1, Lio/gonative/android/f0/a;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gonative_profile_picker.parseJson(eval("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/gonative/android/f0/a;->K:Ljava/lang/String;

    invoke-static {v2}, Lio/gonative/android/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/gonative/android/z;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/gonative/android/z;->h:Z

    :cond_1
    iget-wide v0, p1, Lio/gonative/android/f0/a;->w:D

    iput-wide v0, p0, Lio/gonative/android/z;->j:D

    return-void
.end method

.method static synthetic a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/gonative/android/f0/a;->L:Ljava/util/ArrayList;

    iget-object v4, v0, Lio/gonative/android/f0/a;->M:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lio/gonative/android/f0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic a(Lio/gonative/android/z;[Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/gonative/android/z;->b([Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private b([Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/gonative/android/MainActivity;->a(Landroid/net/Uri;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    const-string v8, "[,;\\s]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_0
    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "*/*"

    if-eqz v1, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-boolean v1, v1, Lio/gonative/android/f0/a;->o:Z

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v5, 0x1

    :goto_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const-string v9, "image/*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "image/jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "image/jpg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v5, :cond_b

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMdd_HHmmss"

    invoke-direct {v5, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IMG_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v9, Landroid/content/Intent;

    const-string v11, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v15, Landroid/content/ComponentName;

    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v15, v6, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v12, "output"

    invoke-virtual {v14, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v6, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6, v5}, Lio/gonative/android/MainActivity;->a(Landroid/net/Uri;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.GET_CONTENT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.category.OPENABLE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_8
    if-eqz p2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_f

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const-string v2, "Choose an action"

    invoke-static {v5, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    new-array v2, v4, [Landroid/os/Parcelable;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_9
    :try_start_0
    iget-object v1, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    const/4 v1, 0x1

    iget-object v2, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v2}, Lio/gonative/android/MainActivity;->d()V

    iget-object v2, v0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const v3, 0x7f0e002b

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v4
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lio/gonative/android/i;Ljava/lang/String;Z)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const-string v5, "file:///android_asset/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lio/gonative/android/i;->setCheckLoginSignup(Z)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gonative-bridge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v3, :cond_2

    return v5

    :cond_2
    :try_start_0
    const-string v0, "json"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "command"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "pop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    const-string v3, "clearPools"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v6, "io.gonative.android.webview.clearPools"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    return v5

    :cond_8
    iget-object v7, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v7}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gonative"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lio/gonative/android/z;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v10, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v8, v10}, Lio/gonative/android/n;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL not authorized for native bridge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/gonative/android/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "Gonative registration error: customData is not JSON object"

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v11, "registration"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v11, "/send"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lio/gonative/android/GoNativeApplication;

    invoke-virtual {v0}, Lio/gonative/android/GoNativeApplication;->b()Lio/gonative/android/t;

    move-result-object v0

    const-string v2, "customData"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/gonative/android/t;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lio/gonative/android/t;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lio/gonative/android/t;->a()V

    :goto_2
    return v5

    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, -0x40800000    # -1.0f

    const-string v12, "url"

    const/4 v13, 0x0

    if-eqz v8, :cond_55

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v8, "nativebridge"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "data"

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/multi"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    return v5

    :cond_c
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "urls"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_e

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-direct {v1, v0, v6, v3}, Lio/gonative/android/z;->c(Lio/gonative/android/i;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error calling gonative://nativebridge/multi"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return v5

    :cond_f
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/app-settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    iget-object v3, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error opening app settings"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_5
    return v5

    :cond_11
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/clearCache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v2, "Clearing webview cache"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->e()V

    :cond_12
    return v5

    :cond_13
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "run"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/gonative_device_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lio/gonative/android/z;->e()V

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/gonative_onesignal_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->w()V

    :cond_15
    :goto_6
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "geoLocation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/promptAndroidLocationServices"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lio/gonative/android/z;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return v5

    :cond_16
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0062

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0065

    new-instance v3, Lio/gonative/android/z$f;

    invoke-direct {v3, v1}, Lio/gonative/android/z$f;-><init>(Lio/gonative/android/z;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0064

    invoke-virtual {v0, v2, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_17
    return v5

    :cond_18
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lio/gonative/android/b;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-direct {v0, v2}, Lio/gonative/android/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lio/gonative/android/b;->a(Landroid/net/Uri;)V

    return v5

    :cond_19
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "true"

    const-string v3, "1"

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/setBrightness"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "brightness"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness not specified in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1a
    const-string v7, "default"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, v11}, Lio/gonative/android/MainActivity;->a(F)V

    iput-boolean v4, v1, Lio/gonative/android/z;->i:Z

    return v5

    :cond_1b
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_1e

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4, v0}, Lio/gonative/android/MainActivity;->a(F)V

    const-string v0, "restoreOnNavigation"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    iput-boolean v5, v1, Lio/gonative/android/z;->i:Z

    goto :goto_8

    :cond_1e
    :goto_7
    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid brightness value in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v5

    :catch_4
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error parsing brightness"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_8
    return v5

    :cond_20
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "navigationTitles"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "persist"

    const-string v11, "/set"

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v4, 0x1

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error parsing navigationTitles"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_23
    invoke-virtual {v7, v13, v4}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Z)V

    goto :goto_9

    :cond_24
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/setCurrent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "title"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v2, v0}, Lio/gonative/android/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_25
    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const v2, 0x7f0e002a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    :cond_26
    :goto_9
    return v5

    :cond_27
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v14, "navigationLevels"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    const/4 v4, 0x1

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Lio/gonative/android/f0/a;->a(Lorg/json/JSONObject;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error parsing navigationLevels"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_2a
    invoke-virtual {v7, v13, v4}, Lio/gonative/android/f0/a;->a(Lorg/json/JSONObject;Z)V

    :cond_2b
    :goto_a
    return v5

    :cond_2c
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "sidebar"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/setItems"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "items"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_7
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v2}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/gonative/android/f0/a;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    sget-object v0, Lio/gonative/android/z;->k:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_b
    return v5

    :cond_2e
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "share"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/sharePage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, v15}, Lio/gonative/android/MainActivity;->g(Ljava/lang/String;)V

    goto :goto_c

    :cond_2f
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/downloadFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v15, :cond_30

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->j()Lio/gonative/android/e;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    invoke-virtual/range {v14 .. v20}, Lio/gonative/android/e;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_30
    :goto_c
    return v5

    :cond_31
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "tabs"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->p()Lio/gonative/android/x;

    move-result-object v0

    if-nez v0, :cond_32

    return v5

    :cond_32
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/select/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_35

    invoke-virtual {v0, v3}, Lio/gonative/android/x;->b(I)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    sget-object v3, Lio/gonative/android/z;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid tab number "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :cond_33
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/deselect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->g()V

    goto :goto_d

    :cond_34
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/setTabs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v0, v2}, Lio/gonative/android/x;->c(Ljava/lang/String;)V

    :cond_35
    :goto_d
    return v5

    :cond_36
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "facebook"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v7, Lio/gonative/android/f0/a;->M0:Z

    if-nez v0, :cond_37

    return v5

    :cond_37
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/events/sendPurchase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/events/send"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_38
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_f

    :cond_39
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v13

    :cond_3a
    if-nez v0, :cond_3d

    const-string v0, "event"

    invoke-static {v3, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    return v5

    :cond_3b
    const-string v2, "valueToSum"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v4}, Lcom/facebook/x/g;->b(Landroid/content/Context;)Lcom/facebook/x/g;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v4, v0, v13}, Lcom/facebook/x/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_3c
    invoke-virtual {v4, v0, v2, v3, v13}, Lcom/facebook/x/g;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_f

    :cond_3d
    const-string v0, "purchaseAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3e

    return v5

    :cond_3e
    const-string v0, "currency"

    invoke-static {v3, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    return v5

    :cond_3f
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v2}, Lcom/facebook/x/g;->b(Landroid/content/Context;)Lcom/facebook/x/g;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v13}, Lcom/facebook/x/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error creating facebook app event"

    goto :goto_e

    :catch_a
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error parsing json for facebook event"

    :goto_e
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    :goto_f
    return v5

    :cond_41
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v7, "onesignal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "callback"

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/tags/get"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_10

    :cond_42
    new-instance v2, Lio/gonative/android/z$g;

    invoke-direct {v2, v1, v0}, Lio/gonative/android/z$g;-><init>(Lio/gonative/android/z;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$v;)V

    :cond_43
    :goto_10
    return v5

    :cond_44
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/tags/set"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "tags"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_11

    :cond_45
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/onesignal/c1;->c(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    const-string v3, "Error parsing tags JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_11
    return v5

    :cond_47
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/promptLocation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/onesignal/c1;->T()V

    return v5

    :cond_48
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/userPrivacyConsent/grant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v5}, Lcom/onesignal/c1;->e(Z)V

    return v5

    :cond_49
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/userPrivacyConsent/revoke"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, Lcom/onesignal/c1;->e(Z)V

    return v5

    :cond_4a
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/showTagsUI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Landroid/content/Intent;

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const-class v8, Lio/gonative/android/SubscriptionsActivity;

    invoke-direct {v0, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4b
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "/get"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4, v0}, Lio/gonative/android/MainActivity;->f(Ljava/lang/String;)V

    goto :goto_12

    :cond_4c
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "/subscribe"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4, v0}, Lio/gonative/android/MainActivity;->h(Ljava/lang/String;)V

    goto :goto_12

    :cond_4d
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/unsubscribe"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->A()V

    :cond_4e
    :goto_12
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "statusbar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "style"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_50

    const-string v4, "light"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x2001

    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_14

    :cond_4f
    const-string v4, "dark"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit16 v4, v4, 0x2000

    goto :goto_13

    :cond_50
    :goto_14
    const-string v0, "color"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/gonative/android/n;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_51

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_51

    iget-object v4, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_51
    const-string v0, "overlay"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_15

    :cond_52
    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x401

    and-int/lit16 v2, v2, -0x101

    goto :goto_16

    :cond_53
    :goto_15
    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x400

    or-int/lit16 v2, v2, 0x100

    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_54
    return v5

    :cond_55
    iget-object v8, v7, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    if-eqz v8, :cond_58

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_56

    iget-object v8, v7, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_56
    if-eqz v8, :cond_58

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    if-eqz v3, :cond_57

    return v5

    :cond_57
    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v2, Lio/gonative/android/z$h;

    invoke-direct {v2, v1, v8}, Lio/gonative/android/z$h;-><init>(Lio/gonative/android/z;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v5

    :cond_58
    invoke-direct {v1, v6}, Lio/gonative/android/z;->a(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_5a

    if-eqz v3, :cond_59

    return v5

    :cond_59
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_b
    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    sget-object v2, Lio/gonative/android/z;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return v5

    :cond_5a
    iget-boolean v6, v1, Lio/gonative/android/z;->i:Z

    if-eqz v6, :cond_5b

    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6, v11}, Lio/gonative/android/MainActivity;->a(F)V

    iput-boolean v4, v1, Lio/gonative/android/z;->i:Z

    :cond_5b
    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6}, Lio/gonative/android/MainActivity;->q()I

    move-result v6

    iget-object v8, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v8, v2}, Lio/gonative/android/MainActivity;->j(Ljava/lang/String;)I

    move-result v8

    if-ltz v6, :cond_5f

    if-ltz v8, :cond_5f

    const-string v9, "postLoadJavascript"

    if-le v8, v6, :cond_5d

    if-eqz v3, :cond_5c

    return v5

    :cond_5c
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v7, Lio/gonative/android/MainActivity;

    invoke-direct {v0, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "isRoot"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "parentUrlLevel"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iget-object v2, v2, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/16 v3, 0x190

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iput-object v13, v0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iput-object v13, v0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    return v5

    :cond_5d
    if-ge v8, v6, :cond_5f

    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6}, Lio/gonative/android/MainActivity;->m()I

    move-result v6

    if-gt v8, v6, :cond_5f

    if-eqz v3, :cond_5e

    return v5

    :cond_5e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "urlLevel"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iget-object v2, v2, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_5f
    if-ltz v8, :cond_60

    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6, v8}, Lio/gonative/android/MainActivity;->a(I)V

    :cond_60
    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6, v2}, Lio/gonative/android/MainActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_61

    if-nez v3, :cond_61

    iget-object v8, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v9, Lio/gonative/android/z$i;

    invoke-direct {v9, v1, v6}, Lio/gonative/android/z$i;-><init>(Lio/gonative/android/z;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_61
    if-nez v3, :cond_62

    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v8, Lio/gonative/android/z$j;

    invoke-direct {v8, v1, v7, v2}, Lio/gonative/android/z$j;-><init>(Lio/gonative/android/z;Lio/gonative/android/f0/a;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_62
    iget-object v6, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lio/gonative/android/GoNativeApplication;

    invoke-virtual {v6}, Lio/gonative/android/GoNativeApplication;->c()Lio/gonative/android/a0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/gonative/android/a0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lio/gonative/android/i;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lio/gonative/android/b0;

    if-eqz v3, :cond_63

    if-eqz v8, :cond_63

    return v5

    :cond_63
    if-eqz v8, :cond_64

    sget-object v3, Lio/gonative/android/b0;->a:Lio/gonative/android/b0;

    if-ne v7, v3, :cond_64

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v3, Lio/gonative/android/z$k;

    invoke-direct {v3, v1, v8, v2}, Lio/gonative/android/z$k;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v8}, Lio/gonative/android/a0;->a(Lio/gonative/android/i;)V

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "io.gonative.android.webview.finished"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return v5

    :cond_64
    if-eqz v8, :cond_65

    sget-object v3, Lio/gonative/android/b0;->c:Lio/gonative/android/b0;

    if-ne v7, v3, :cond_65

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v3, Lio/gonative/android/z$l;

    invoke-direct {v3, v1, v8, v2}, Lio/gonative/android/z$l;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v5

    :cond_65
    if-eqz v8, :cond_66

    sget-object v3, Lio/gonative/android/b0;->b:Lio/gonative/android/b0;

    if-ne v7, v3, :cond_66

    iget-object v3, v1, Lio/gonative/android/z;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v3, Lio/gonative/android/z$m;

    invoke-direct {v3, v1, v8, v2}, Lio/gonative/android/z$m;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v5

    :cond_66
    iget-object v2, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iget-boolean v2, v2, Lio/gonative/android/MainActivity;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {v6, v0}, Lio/gonative/android/a0;->a(Lio/gonative/android/i;)V

    iget-object v0, v1, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iput-boolean v4, v0, Lio/gonative/android/MainActivity;->c:Z

    :cond_67
    return v4
.end method

.method private d()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/gonative/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isRoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/16 v3, 0x190

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "hasLaunched"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "isFirstLaunch"

    if-nez v4, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "gonative_device_info"

    invoke-static {v0, v1}, Lio/gonative/android/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v1, v0}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/gonative/android/LeanWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lio/gonative/android/z;->d:Lio/gonative/android/j;

    iget-object v1, p0, Lio/gonative/android/z;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lio/gonative/android/j;->a(Lio/gonative/android/i;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const p1, 0x7f0e006d

    goto :goto_0

    :cond_0
    const p1, 0x7f0e006c

    goto :goto_0

    :cond_1
    const p1, 0x7f0e006b

    :goto_0
    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lio/gonative/android/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "net::ERR_CACHE_MISS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance p3, Lio/gonative/android/z$b;

    invoke-direct {p3, p0, p1}, Lio/gonative/android/z$b;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    sget-object v1, Lio/gonative/android/e0;->c:Lio/gonative/android/e0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/gonative/android/e0;->b:Lio/gonative/android/e0;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p3, 0x1

    iget-object p2, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance p4, Lio/gonative/android/z$c;

    invoke-direct {p4, p0, p1}, Lio/gonative/android/z$c;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;)V

    invoke-virtual {p2, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance p2, Lio/gonative/android/z$d;

    invoke-direct {p2, p0}, Lio/gonative/android/z$d;-><init>(Lio/gonative/android/z;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public a(Lio/gonative/android/i;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lio/gonative/android/i;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lio/gonative/android/e0;->d:Lio/gonative/android/e0;

    iput-object v0, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    iput-object p2, p0, Lio/gonative/android/z;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, v0, Lio/gonative/android/f0/a;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    new-instance v2, Lio/gonative/android/z$a;

    invoke-direct {v2, p0}, Lio/gonative/android/z$a;-><init>(Lio/gonative/android/z;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/gonative/android/y;->b()Lio/gonative/android/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/gonative/android/y;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/gonative/android/z;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_2
    iget-object v1, v0, Lio/gonative/android/f0/a;->E:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lio/gonative/android/z;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v1}, Lio/gonative/android/MainActivity;->B()V

    :cond_3
    iget-object v1, v0, Lio/gonative/android/f0/a;->y0:Ljava/lang/String;

    invoke-static {p2, v1}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lio/gonative/android/f0/a;->A0:Ljava/lang/String;

    invoke-static {p2, v1}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lio/gonative/android/z;->g:Z

    :cond_6
    iget-object v0, v0, Lio/gonative/android/f0/a;->k1:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lio/gonative/android/i;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lio/gonative/android/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Lio/gonative/android/i;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    iget-object p2, p1, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "io.gonative.android.webview.finished"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p1, p0, Lio/gonative/android/z;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1, p2}, Lio/gonative/android/n;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    invoke-direct {p0}, Lio/gonative/android/z;->e()V

    :cond_b
    return-void
.end method

.method public a(Lio/gonative/android/i;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    sget-object v0, Lio/gonative/android/e0;->b:Lio/gonative/android/e0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/gonative/android/e0;->c:Lio/gonative/android/e0;

    iput-object p1, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    iget-object p1, p0, Lio/gonative/android/z;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "file:///android_asset/offline.html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/gonative/android/e0;->c:Lio/gonative/android/e0;

    iput-object v0, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    iget-object v0, p0, Lio/gonative/android/z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/gonative/android/z;->d:Lio/gonative/android/j;

    invoke-virtual {v0, p1}, Lio/gonative/android/j;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/gonative/android/y;->b()Lio/gonative/android/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/gonative/android/y;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lio/gonative/android/z;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->B()V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->z()V

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, p1}, Lio/gonative/android/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.gonative.android.webview.started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "file:///android_asset/offline.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->v()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lio/gonative/android/GoNativeApplication;

    invoke-virtual {v0, p1}, Lio/gonative/android/GoNativeApplication;->a(Landroid/os/Message;)V

    invoke-direct {p0}, Lio/gonative/android/z;->d()Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lio/gonative/android/z$e;

    invoke-direct {v3, p0, p1, p2}, Lio/gonative/android/z$e;-><init>(Lio/gonative/android/z;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Lio/gonative/android/MainActivity;->a([Ljava/lang/String;Lio/gonative/android/MainActivity$s;)V

    return v1
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lio/gonative/android/e0;->d:Lio/gonative/android/e0;

    iput-object v0, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lio/gonative/android/i;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/gonative/android/z;->b(Lio/gonative/android/i;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lio/gonative/android/i;Ljava/lang/String;Z)Z
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/gonative/android/z;->c(Lio/gonative/android/i;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lio/gonative/android/z;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iput-boolean p3, p0, Lio/gonative/android/z;->h:Z

    iget-object v0, p0, Lio/gonative/android/z;->d:Lio/gonative/android/j;

    invoke-virtual {v0, p2}, Lio/gonative/android/j;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lio/gonative/android/z;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2}, Lio/gonative/android/MainActivity;->s()V

    sget-object p2, Lio/gonative/android/e0;->b:Lio/gonative/android/e0;

    iput-object p2, p0, Lio/gonative/android/z;->f:Lio/gonative/android/e0;

    iget-wide v0, p0, Lio/gonative/android/z;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p0, Lio/gonative/android/z;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p0, Lio/gonative/android/z;->j:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    iget-object p2, p0, Lio/gonative/android/z;->e:Landroid/os/Handler;

    new-instance v0, Lio/gonative/android/z$n;

    invoke-direct {v0, p0, p1}, Lio/gonative/android/z$n;-><init>(Lio/gonative/android/z;Lio/gonative/android/i;)V

    iget-wide v1, p0, Lio/gonative/android/z;->j:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return p3
.end method
