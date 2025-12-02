.class public final Lcom/intermedia/chat/j;
.super Ljava/lang/Object;
.source "ChatViewHost.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(root\u2026out.chat_container, null)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/chat/j;->a:Landroid/view/View;

    const v0, 0x7f0a012d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootContainer.findViewById(R.id.chat_overlay)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/chat/j;->b:Landroid/view/View;

    const v0, 0x7f0a012f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootContainer.findViewById(R.id.chat_view_pager)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/intermedia/chat/j;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p1, p0, Lcom/intermedia/chat/j;->a:Landroid/view/View;

    sget v0, Lz7/b;->chat_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ChatEditText;

    const-string v0, "this.chatContainer.chat_edit_text"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/j;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/j;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/j;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
