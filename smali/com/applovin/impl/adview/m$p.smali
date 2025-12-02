.class Lcom/applovin/impl/adview/m$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->C(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$p;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$p;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/m;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
