.class final Ls8/a$b$a;
.super Ljava/lang/Object;
.source "ShareIntentStarter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ls8/a$b;


# direct methods
.method constructor <init>(Ls8/a$b;)V
    .locals 0

    iput-object p1, p0, Ls8/a$b$a;->e:Ls8/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/a$b$a;->e:Ls8/a$b;

    iget-object v1, v0, Ls8/a$b;->i:Landroid/app/Activity;

    .line 2
    iget-object v2, v0, Ls8/a$b;->g:Landroid/content/Intent;

    iget-object v0, v0, Ls8/a$b;->e:Ls8/a;

    invoke-static {v0}, Ls8/a;->c(Ls8/a;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/a;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
