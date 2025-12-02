.class Lm2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm2/b;


# direct methods
.method constructor <init>(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/b$a;->e:Lm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm2/b$a;->e:Lm2/b;

    invoke-static {v0}, Lm2/b;->a(Lm2/b;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/b$a;->e:Lm2/b;

    invoke-static {v0}, Lm2/b;->a(Lm2/b;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
