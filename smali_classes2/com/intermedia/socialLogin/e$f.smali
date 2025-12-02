.class final Lcom/intermedia/socialLogin/e$f;
.super Lrc/k;
.source "LinkAccountDialog.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/e;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/n5;",
        "Lcom/intermedia/model/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/socialLogin/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/e$f;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/e$f;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/e$f;->e:Lcom/intermedia/socialLogin/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/n5;)Lcom/intermedia/model/d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getIdentities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lic/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/e$f;->b(Lcom/intermedia/model/n5;)Lcom/intermedia/model/d0;

    move-result-object p1

    return-object p1
.end method
