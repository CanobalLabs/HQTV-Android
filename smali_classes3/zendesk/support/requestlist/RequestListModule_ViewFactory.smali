.class public final Lzendesk/support/requestlist/RequestListModule_ViewFactory;
.super Ljava/lang/Object;
.source "RequestListModule_ViewFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/support/requestlist/RequestListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/requestlist/RequestListModule;

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lja/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lja/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lja/d;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListModule_ViewFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static view(Lzendesk/support/requestlist/RequestListModule;Lja/d;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModule;->view(Lja/d;)Lzendesk/support/requestlist/RequestListView;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->get()Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListView;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/d;

    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->view(Lzendesk/support/requestlist/RequestListModule;Lja/d;)Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method
