.class Lcom/facebook/login/d$f;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->I(Ljava/lang/String;Lcom/facebook/internal/x$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/internal/x$d;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Date;

.field final synthetic i:Ljava/util/Date;

.field final synthetic j:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/x$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/d$f;->j:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/d$f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/d$f;->f:Lcom/facebook/internal/x$d;

    iput-object p4, p0, Lcom/facebook/login/d$f;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/d$f;->h:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/d$f;->i:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/d$f;->j:Lcom/facebook/login/d;

    iget-object v1, p0, Lcom/facebook/login/d$f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/d$f;->f:Lcom/facebook/internal/x$d;

    iget-object v3, p0, Lcom/facebook/login/d$f;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/d$f;->h:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/d$f;->i:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->z(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/x$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
