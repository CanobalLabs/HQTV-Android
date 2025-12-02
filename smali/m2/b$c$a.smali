.class Lm2/b$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm2/b$c;


# direct methods
.method constructor <init>(Lm2/b$c;)V
    .locals 0

    iput-object p1, p0, Lm2/b$c$a;->e:Lm2/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lm2/b$c$a;->e:Lm2/b$c;

    iget-object p1, p1, Lm2/b$c;->e:Lm2/b;

    invoke-static {p1}, Lm2/b;->d(Lm2/b;)Lcom/applovin/impl/adview/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method
