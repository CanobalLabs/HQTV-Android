.class final Lk8/b$b$a;
.super Ljava/lang/Object;
.source "NtpTimeSupplier.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b$b;->b()Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lk8/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/b$b$a;

    invoke-direct {v0}, Lk8/b$b$a;-><init>()V

    sput-object v0, Lk8/b$b$a;->e:Lk8/b$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ljava/lang/Object;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lk8/b$b$a;->a(Lkotlin/r;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
