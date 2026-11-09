.class public final enum Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum v2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum w2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum x2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum y2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field private static final synthetic z2:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->u2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->v2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v5, "ANCHORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->w2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->x2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v9, "DRAGGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->y2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->z2:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object p0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->z2:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object v0
.end method
