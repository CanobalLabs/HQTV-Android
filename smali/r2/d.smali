.class public Lr2/d;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)Z
    .locals 8

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lr2/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_6

    const/16 v3, 0x13

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x30

    if-eqz v5, :cond_3

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0x9

    if-le v6, v7, :cond_3

    .line 4
    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v3

    :cond_3
    add-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    .line 5
    :cond_5
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static b(Landroid/widget/TextView;)Z
    .locals 4

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lr2/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_3
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static c(Landroid/widget/TextView;)Z
    .locals 4

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static d(Landroid/widget/TextView;)Z
    .locals 3

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x60

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static e(Landroid/widget/TextView;)Z
    .locals 3

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static f(Landroid/widget/TextView;)Z
    .locals 3

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x70

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3

    const-class v0, Lr2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-static {p0}, Lr2/d;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lr2/d;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lr2/d;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lr2/d;->f(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Lr2/d;->e(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lr2/d;->b(Landroid/widget/TextView;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
