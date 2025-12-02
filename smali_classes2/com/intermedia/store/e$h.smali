.class final Lcom/intermedia/store/e$h;
.super Lrc/k;
.source "StoreFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcc/c<",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/e$h;

    invoke-direct {v0}, Lcom/intermedia/store/e$h;-><init>()V

    sput-object v0, Lcom/intermedia/store/e$h;->e:Lcom/intermedia/store/e$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/e$h;->b()Lcc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    return-object v0
.end method
