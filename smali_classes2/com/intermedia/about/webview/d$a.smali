.class public final Lcom/intermedia/about/webview/d$a;
.super Lcom/intermedia/about/webview/d;
.source "AboutWebViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/about/webview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/about/webview/d$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final g:Lcom/intermedia/about/webview/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/about/webview/d$a;

    invoke-direct {v0}, Lcom/intermedia/about/webview/d$a;-><init>()V

    sput-object v0, Lcom/intermedia/about/webview/d$a;->g:Lcom/intermedia/about/webview/d$a;

    new-instance v0, Lcom/intermedia/about/webview/d$a$a;

    invoke-direct {v0}, Lcom/intermedia/about/webview/d$a$a;-><init>()V

    sput-object v0, Lcom/intermedia/about/webview/d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const v0, 0x7f1201d3

    const-string v1, "https://hqtrivia.com/legal/v2/privacy"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/intermedia/about/webview/d;-><init>(ILjava/lang/String;Lrc/g;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
