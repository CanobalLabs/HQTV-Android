.class Lcom/applovin/impl/adview/m$q$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m$q$a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/applovin/impl/adview/m$q$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m$q$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$q$a$a;->g:Lcom/applovin/impl/adview/m$q$a;

    iput p2, p0, Lcom/applovin/impl/adview/m$q$a$a;->e:I

    iput p3, p0, Lcom/applovin/impl/adview/m$q$a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m$q$a$a;->g:Lcom/applovin/impl/adview/m$q$a;

    iget-object v0, v0, Lcom/applovin/impl/adview/m$q$a;->e:Lcom/applovin/impl/adview/m$q;

    iget-object v0, v0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media player error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/m$q$a$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/m$q$a$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
