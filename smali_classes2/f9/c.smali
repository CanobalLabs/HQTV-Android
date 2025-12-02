.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lf9/u;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lf9/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->e:Lf9/u;

    iput-object p2, p0, Lf9/c;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf9/c;->e:Lf9/u;

    iget-object v1, p0, Lf9/c;->f:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lf9/u;->a(Landroid/app/Activity;Ljava/lang/Long;)V

    return-void
.end method
