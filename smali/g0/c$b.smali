.class public final Lg0/c$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lg0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lg0/c$c;


# direct methods
.method public constructor <init>([Lg0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c$b;->a:[Lg0/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lg0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c$b;->a:[Lg0/c$c;

    return-object v0
.end method
