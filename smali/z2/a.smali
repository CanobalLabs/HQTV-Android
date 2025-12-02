.class public final Lz2/a;
.super Ljava/lang/Object;
.source "AndroidRootResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 13

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v2, "mViews"

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lz2/a;->a:Z

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-le v4, v5, :cond_0

    const-string v4, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v4, "android.view.WindowManagerImpl"

    .line 3
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v5, :cond_1

    const-string v5, "getInstance"

    goto :goto_1

    :cond_1
    const-string v5, "getDefault"

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lz2/a;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lz2/a;->c:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v5, v1, v3

    aput-object v2, v1, v7

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v5, v1, v3

    aput-object v2, v1, v7

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    aput-object v4, v0, v3

    const-string v1, "could not find method: %s on %s"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v2, v0, v3

    aput-object v4, v0, v7

    const-string v1, "could not find field: %s or %s on %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v8

    const-string v1, "could not find class: %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_5
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object v4, v1, v3

    const-string v2, "could not invoke: %s on %s"

    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz2/a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "Reflective access to %s or %s on %s failed."

    .line 1
    iget-boolean v1, p0, Lz2/a;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lz2/a;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lz2/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v3, p0, Lz2/a;->c:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v4, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-ge v8, v9, :cond_4

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    iget-object v8, p0, Lz2/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/WindowManager$LayoutParams;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    iget-object v3, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    iget-object v8, p0, Lz2/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 11
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v7, v4, :cond_5

    .line 13
    new-instance v5, Lz2/a$b;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5, v6, v8, v2}, Lz2/a$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lz2/a$a;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v3

    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lz2/a;->c:Ljava/lang/reflect/Field;

    aput-object v3, v1, v7

    iget-object v3, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    aput-object v3, v1, v6

    iget-object v3, p0, Lz2/a;->b:Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :catch_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lz2/a;->c:Ljava/lang/reflect/Field;

    aput-object v3, v1, v7

    iget-object v3, p0, Lz2/a;->d:Ljava/lang/reflect/Field;

    aput-object v3, v1, v6

    iget-object v3, p0, Lz2/a;->b:Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
