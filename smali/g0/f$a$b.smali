.class Lg0/f$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lg0/f$a;


# direct methods
.method constructor <init>(Lg0/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/f$a$b;->f:Lg0/f$a;

    iput p2, p0, Lg0/f$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/f$a$b;->f:Lg0/f$a;

    iget v1, p0, Lg0/f$a$b;->e:I

    invoke-virtual {v0, v1}, Lg0/f$a;->c(I)V

    return-void
.end method
