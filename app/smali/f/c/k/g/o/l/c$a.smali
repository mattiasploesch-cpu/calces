.class public final enum Lf/c/k/g/o/l/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/k/g/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/k/g/o/l/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Lf/c/k/g/o/l/c$a;

.field public static final enum B2:Lf/c/k/g/o/l/c$a;

.field public static final enum C2:Lf/c/k/g/o/l/c$a;

.field public static final enum D2:Lf/c/k/g/o/l/c$a;

.field public static final enum E2:Lf/c/k/g/o/l/c$a;

.field private static final synthetic F2:[Lf/c/k/g/o/l/c$a;

.field public static final enum u2:Lf/c/k/g/o/l/c$a;

.field public static final enum v2:Lf/c/k/g/o/l/c$a;

.field public static final enum w2:Lf/c/k/g/o/l/c$a;

.field public static final enum x2:Lf/c/k/g/o/l/c$a;

.field public static final enum y2:Lf/c/k/g/o/l/c$a;

.field public static final enum z2:Lf/c/k/g/o/l/c$a;


# instance fields
.field private G2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/c/k/g/o/l/c$a;

    const-string v1, "BG_COLOR"

    const/4 v2, 0x0

    const-string v3, "view.bgColor"

    invoke-direct {v0, v1, v2, v3}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/k/g/o/l/c$a;->u2:Lf/c/k/g/o/l/c$a;

    new-instance v1, Lf/c/k/g/o/l/c$a;

    const-string v3, "CARENT_COLOR"

    const/4 v4, 0x1

    const-string v5, "view.caretColor"

    invoke-direct {v1, v3, v4, v5}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/k/g/o/l/c$a;->v2:Lf/c/k/g/o/l/c$a;

    new-instance v3, Lf/c/k/g/o/l/c$a;

    const-string v5, "EOL_MARKER_COLOR"

    const/4 v6, 0x2

    const-string v7, "view.eolMarkerColor"

    invoke-direct {v3, v5, v6, v7}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/c/k/g/o/l/c$a;->w2:Lf/c/k/g/o/l/c$a;

    new-instance v5, Lf/c/k/g/o/l/c$a;

    const-string v7, "FG_COLOR"

    const/4 v8, 0x3

    const-string v9, "view.fgColor"

    invoke-direct {v5, v7, v8, v9}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf/c/k/g/o/l/c$a;->x2:Lf/c/k/g/o/l/c$a;

    new-instance v7, Lf/c/k/g/o/l/c$a;

    const-string v9, "LINE_HIGHLIGHT_COLOR"

    const/4 v10, 0x4

    const-string v11, "view.lineHighlightColor"

    invoke-direct {v7, v9, v10, v11}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lf/c/k/g/o/l/c$a;->y2:Lf/c/k/g/o/l/c$a;

    new-instance v9, Lf/c/k/g/o/l/c$a;

    const-string v11, "SELECTION_COLOR"

    const/4 v12, 0x5

    const-string v13, "view.selectionColor"

    invoke-direct {v9, v11, v12, v13}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lf/c/k/g/o/l/c$a;->z2:Lf/c/k/g/o/l/c$a;

    new-instance v11, Lf/c/k/g/o/l/c$a;

    const-string v13, "STRUCTURE_HIGHLIGHT_COLOR"

    const/4 v14, 0x6

    const-string v15, "view.structureHighlightColor"

    invoke-direct {v11, v13, v14, v15}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lf/c/k/g/o/l/c$a;->A2:Lf/c/k/g/o/l/c$a;

    new-instance v13, Lf/c/k/g/o/l/c$a;

    const-string v15, "WRAP_GUIDE_COLOR"

    const/4 v14, 0x7

    const-string v12, "view.wrapGuideColor"

    invoke-direct {v13, v15, v14, v12}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lf/c/k/g/o/l/c$a;->B2:Lf/c/k/g/o/l/c$a;

    new-instance v12, Lf/c/k/g/o/l/c$a;

    const-string v15, "DROPDOWN_BACKGROUND"

    const/16 v14, 0x8

    const-string v10, "dropdown.background"

    invoke-direct {v12, v15, v14, v10}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lf/c/k/g/o/l/c$a;->C2:Lf/c/k/g/o/l/c$a;

    new-instance v10, Lf/c/k/g/o/l/c$a;

    const-string v15, "DROPDOWN_FOREGROUND"

    const/16 v14, 0x9

    const-string v8, "dropdown.foreground"

    invoke-direct {v10, v15, v14, v8}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lf/c/k/g/o/l/c$a;->D2:Lf/c/k/g/o/l/c$a;

    new-instance v8, Lf/c/k/g/o/l/c$a;

    const-string v15, "DROPDOWN_BORDER"

    const/16 v14, 0xa

    const-string v6, "dropdown.border"

    invoke-direct {v8, v15, v14, v6}, Lf/c/k/g/o/l/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lf/c/k/g/o/l/c$a;->E2:Lf/c/k/g/o/l/c$a;

    const/16 v6, 0xb

    new-array v6, v6, [Lf/c/k/g/o/l/c$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lf/c/k/g/o/l/c$a;->F2:[Lf/c/k/g/o/l/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/k/g/o/l/c$a;->G2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/k/g/o/l/c$a;
    .locals 1

    const-class v0, Lf/c/k/g/o/l/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/k/g/o/l/c$a;

    return-object p0
.end method

.method public static values()[Lf/c/k/g/o/l/c$a;
    .locals 1

    sget-object v0, Lf/c/k/g/o/l/c$a;->F2:[Lf/c/k/g/o/l/c$a;

    invoke-virtual {v0}, [Lf/c/k/g/o/l/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/k/g/o/l/c$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/o/l/c$a;->G2:Ljava/lang/String;

    return-object v0
.end method
