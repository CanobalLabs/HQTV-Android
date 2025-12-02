.class Lk7/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk7/a;


# direct methods
.method constructor <init>(Lk7/a;)V
    .locals 0

    iput-object p1, p0, Lk7/a$a;->e:Lk7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk7/a$a;->e:Lk7/a;

    invoke-static {v0}, Lk7/a;->b(Lk7/a;)Lk7/c;

    move-result-object v0

    invoke-virtual {v0}, Lk7/c;->c()V

    return-void
.end method
