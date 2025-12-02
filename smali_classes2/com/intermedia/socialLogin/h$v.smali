.class final Lcom/intermedia/socialLogin/h$v;
.super Ljava/lang/Object;
.source "LoginByPhoneViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/h;->a(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/socialLogin/i;
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
.field public static final e:Lcom/intermedia/socialLogin/h$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/h$v;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/h$v;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/h$v;->e:Lcom/intermedia/socialLogin/h$v;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/c1;)Ln7/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Ln7/a$a;->D()Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/c1;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$v;->a(Lcom/intermedia/model/c1;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
