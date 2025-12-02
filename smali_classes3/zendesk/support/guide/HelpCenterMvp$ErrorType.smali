.class public final enum Lzendesk/support/guide/HelpCenterMvp$ErrorType;
.super Ljava/lang/Enum;
.source "HelpCenterMvp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/guide/HelpCenterMvp$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/guide/HelpCenterMvp$ErrorType;

.field public static final enum ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

.field public static final enum CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

.field public static final enum SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    const-string v1, "CATEGORY_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/guide/HelpCenterMvp$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 2
    new-instance v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    const-string v1, "SECTION_LOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/support/guide/HelpCenterMvp$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 3
    new-instance v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    const-string v1, "ARTICLES_LOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/support/guide/HelpCenterMvp$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    const/4 v1, 0x3

    new-array v1, v1, [Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 4
    sget-object v5, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    aput-object v5, v1, v2

    sget-object v2, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->$VALUES:[Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/guide/HelpCenterMvp$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/guide/HelpCenterMvp$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->$VALUES:[Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    invoke-virtual {v0}, [Lzendesk/support/guide/HelpCenterMvp$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    return-object v0
.end method
