.class final Lcom/intermedia/login/j$u;
.super Ljava/lang/Object;
.source "RegisterUserViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/j;->a(Lcom/intermedia/network/b;Lcom/intermedia/network/x;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/login/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/login/j$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/login/j$u;

    invoke-direct {v0}, Lcom/intermedia/login/j$u;-><init>()V

    sput-object v0, Lcom/intermedia/login/j$u;->e:Lcom/intermedia/login/j$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly8/c1;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/j$u;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
