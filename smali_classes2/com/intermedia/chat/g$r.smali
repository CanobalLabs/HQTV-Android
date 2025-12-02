.class public final Lcom/intermedia/chat/g$r;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/intermedia/view/ChatEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/g$r;->a:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$r;->a:Lcom/intermedia/chat/g;

    invoke-virtual {v0}, Lcom/intermedia/chat/g;->z()V

    return-void
.end method
