.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw4/h;


# direct methods
.method public synthetic constructor <init>(Lw4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->e:Lw4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw4/c;->e:Lw4/h;

    invoke-virtual {v0}, Lw4/h;->b()V

    return-void
.end method
