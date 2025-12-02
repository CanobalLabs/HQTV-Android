.class public final Lz2/b;
.super Ljava/lang/Object;
.source "EndToEndDumpsysHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HexColorValueUsage",
        "CatchGeneralException",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$b;,
        Lz2/b$a;
    }
.end annotation


# static fields
.field private static d:Lz2/b;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lz2/a;

.field private final b:Lz2/d;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    iput-object v0, p0, Lz2/b;->a:Lz2/a;

    .line 3
    new-instance v0, Lz2/d;

    invoke-direct {v0}, Lz2/d;-><init>()V

    iput-object v0, p0, Lz2/b;->b:Lz2/d;

    return-void
.end method

.method static synthetic a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lz2/b;->c(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/b;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move/from16 v10, p7

    .line 1
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "null"

    .line 2
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "{"

    .line 4
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p3}, Lz2/b;->n(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 7
    invoke-static/range {p2 .. p5}, Lz2/b;->m(Ljava/io/PrintWriter;Landroid/view/View;II)V

    .line 8
    invoke-static/range {p2 .. p3}, Lz2/b;->o(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 9
    invoke-static/range {p2 .. p3}, Lz2/b;->p(Ljava/io/PrintWriter;Landroid/view/View;)V

    if-eqz v10, :cond_1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 11
    invoke-static/range {p2 .. p3}, Lz2/b$a;->b(Ljava/io/PrintWriter;Landroid/view/View;)V

    :cond_1
    const-string v2, "}"

    .line 12
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-static/range {p3 .. p3}, Lz2/b;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-direct {v8, v9, v1, v0, v10}, Lz2/b;->l(Ljava/io/PrintWriter;Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p6, :cond_3

    .line 15
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v8, Lz2/b;->b:Lz2/d;

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lz2/d;->d(Landroid/webkit/WebView;)V

    .line 17
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    return-void

    .line 18
    :cond_4
    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-gtz v12, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v14, v0, [I

    .line 21
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_6

    .line 22
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aget v4, v14, v15

    const/4 v0, 0x1

    aget v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v16, v7

    move/from16 v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lz2/b;->d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Top Level Window View Hierarchy:"

    .line 2
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "all-roots"

    .line 3
    invoke-static {v1, v2}, Lz2/b;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v2, "top-root"

    .line 4
    invoke-static {v1, v2}, Lz2/b;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v2, "webview"

    .line 5
    invoke-static {v1, v2}, Lz2/b;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v2, "props"

    .line 6
    invoke-static {v1, v2}, Lz2/b;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 7
    :try_start_0
    iget-object v1, v9, Lz2/b;->a:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz2/a$b;

    .line 11
    iget-object v1, v8, Lz2/a$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v11, :cond_2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v8, Lz2/a$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lz2/a$b;->a:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v7, v13

    move-object v0, v8

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lz2/b;->d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 15
    iget-object v2, v0, Lz2/a$b;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-object v0, v9, Lz2/b;->b:Lz2/d;

    invoke-virtual {v0, v10}, Lz2/d;->b(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure in view hierarchy dump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-le p0, p1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ReflectionMethodUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz2/b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getText"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lz2/b;->e:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lz2/b;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static h([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.litho.LithoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    if-lez v1, :cond_1

    aget-object v1, p2, v0

    const-string v2, "e2e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lz2/b;->d:Lz2/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz2/b;

    invoke-direct {v0}, Lz2/b;-><init>()V

    sput-object v0, Lz2/b;->d:Lz2/b;

    .line 4
    :cond_0
    sget-object v0, Lz2/b;->d:Lz2/b;

    invoke-direct {v0, p0, p1, p2}, Lz2/b;->e(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static k(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " app:tag/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 6
    invoke-static {p1, v0}, Lz2/b;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/io/PrintWriter;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lz2/b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "viewToStringForE2E"

    new-array v6, v2, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/view/View;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lz2/b;->c:Ljava/lang/reflect/Method;

    .line 5
    :cond_0
    iget-object v0, p0, Lz2/b;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p2, v3

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "Failed litho view sub hierarch dump: "

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x64

    invoke-static {p2, p3}, Lz2/b;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :goto_0
    return-void
.end method

.method private static m(Ljava/io/PrintWriter;Landroid/view/View;II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, " "

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    sub-int/2addr v4, p3

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "-"

    .line 6
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method private static n(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 6

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "V"

    const-string v3, "."

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "G"

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "I"

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v4, "F"

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "E"

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v1

    const-string v5, "H"

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "C"

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "L"

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "S"

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "A"

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string v3, "D"

    :cond_d
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private static o(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lz2/b;->k(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, " #"

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_3

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "app"

    goto :goto_0

    :cond_3
    const-string v2, "android"

    :goto_0
    const-string v3, " "

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    .line 9
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "/"

    .line 11
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lz2/b;->k(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    invoke-static {p0, p1}, Lz2/b;->k(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static p(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReflectionMethodUse"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RCTextView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lz2/b;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, " text=\""

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 12
    invoke-static {p1, v0}, Lz2/b;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "\""

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
