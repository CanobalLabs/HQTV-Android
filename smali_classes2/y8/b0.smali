.class public final Ly8/b0;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 1

    const-string v0, "$this$createSingleMultipartData"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    const-string p1, "Part.createFormData(\n   \u2026image/jpeg\"), this)\n    )"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, "file"

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ly8/b0;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$getColorCompat"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg0/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$getSimpleColorStateList"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "ColorStateList.valueOf(t\u2026getColorCompat(colorRes))"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/google/android/exoplayer2/a0;Ljava/io/File;)V
    .locals 2

    const-string v0, "$this$playFile"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c(Lcom/google/android/exoplayer2/upstream/k;)J

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/s$b;

    new-instance v1, Ly8/b0$a;

    invoke-direct {v1, v0}, Ly8/b0$a;-><init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/s$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/s;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/a0;->r(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method
