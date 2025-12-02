.class public final Ld8/b2;
.super Ljava/lang/Object;
.source "UserObjectGraph.kt"


# static fields
.field private static a:Ld8/r0;

.field public static final b:Ld8/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/b2;

    invoke-direct {v0}, Ld8/b2;-><init>()V

    sput-object v0, Ld8/b2;->b:Ld8/b2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ld8/o1;
    .locals 2

    .line 1
    sget-object v0, Ld8/b2;->a:Ld8/r0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld8/r0;->b()Ld8/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld8/o1;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.intermedia.injection.UserComponent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "componentProvider"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b(Ld8/r0;)V
    .locals 1

    const-string v0, "componentProvider"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ld8/b2;->a:Ld8/r0;

    return-void
.end method
