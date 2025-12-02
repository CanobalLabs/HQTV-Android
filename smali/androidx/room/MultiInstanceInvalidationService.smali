.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.java"


# instance fields
.field e:I

.field final f:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/room/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    .line 3
    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ly/h;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Landroidx/room/d$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Landroidx/room/d$a;

    return-object p1
.end method
