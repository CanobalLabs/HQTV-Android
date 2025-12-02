.class Lcom/applovin/impl/adview/m$q$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m$q;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/m$q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m$q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$q$b;->e:Lcom/applovin/impl/adview/m$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/m$q$b;->e:Lcom/applovin/impl/adview/m$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->n0(Lcom/applovin/impl/adview/m;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q$b;->e:Lcom/applovin/impl/adview/m$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->p0(Lcom/applovin/impl/adview/m;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q$b;->e:Lcom/applovin/impl/adview/m$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->g0(Lcom/applovin/impl/adview/m;)Ln2/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q$b;->e:Lcom/applovin/impl/adview/m$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->g0(Lcom/applovin/impl/adview/m;)Ln2/d;

    move-result-object p1

    invoke-virtual {p1}, Ln2/d;->q()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
