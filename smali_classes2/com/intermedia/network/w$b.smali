.class final Lcom/intermedia/network/w$b;
.super Lrc/k;
.source "NetworkUtils.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/network/w;->d(Ldb/f;Ldb/w;ILqc/l;ILjava/lang/Object;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/network/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/network/w$b;

    invoke-direct {v0}, Lcom/intermedia/network/w$b;-><init>()V

    sput-object v0, Lcom/intermedia/network/w$b;->e:Lcom/intermedia/network/w$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/intermedia/network/w$b;->b(I)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
