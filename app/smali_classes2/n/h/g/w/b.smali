.class public final enum Ln/h/g/w/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/g/w/b;",
        ">;",
        "Ln/h/g/w/a;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/g/w/b;

.field public static final enum v2:Ln/h/g/w/b;

.field public static final enum w2:Ln/h/g/w/b;

.field public static final enum x2:Ln/h/g/w/b;

.field public static final enum y2:Ln/h/g/w/b;

.field private static final synthetic z2:[Ln/h/g/w/b;


# instance fields
.field private final A2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/h/g/w/b;

    const-string v1, "SUBFORMULAS"

    const/4 v2, 0x0

    const-string v3, "sub-formulas"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/b;->u2:Ln/h/g/w/b;

    new-instance v0, Ln/h/g/w/b;

    const-string v1, "VARPROFILE"

    const/4 v2, 0x1

    const-string v3, "variable profile"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/b;->v2:Ln/h/g/w/b;

    new-instance v0, Ln/h/g/w/b;

    const-string v1, "LITPROFILE"

    const/4 v2, 0x2

    const-string v3, "literal profile"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/b;->w2:Ln/h/g/w/b;

    new-instance v0, Ln/h/g/w/b;

    const-string v1, "DNNF_MODELCOUNT"

    const/4 v2, 0x3

    const-string v3, "DNNF model count"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/b;->x2:Ln/h/g/w/b;

    new-instance v0, Ln/h/g/w/b;

    const-string v1, "DEPTH"

    const/4 v2, 0x4

    const-string v3, "Formula depth"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/b;->y2:Ln/h/g/w/b;

    invoke-static {}, Ln/h/g/w/b;->c()[Ln/h/g/w/b;

    move-result-object v0

    sput-object v0, Ln/h/g/w/b;->z2:[Ln/h/g/w/b;

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

    iput-object p3, p0, Ln/h/g/w/b;->A2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/h/g/w/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln/h/g/w/b;

    sget-object v1, Ln/h/g/w/b;->u2:Ln/h/g/w/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/b;->v2:Ln/h/g/w/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/b;->w2:Ln/h/g/w/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/b;->x2:Ln/h/g/w/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/b;->y2:Ln/h/g/w/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/g/w/b;
    .locals 1

    const-class v0, Ln/h/g/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/g/w/b;

    return-object p0
.end method

.method public static values()[Ln/h/g/w/b;
    .locals 1

    sget-object v0, Ln/h/g/w/b;->z2:[Ln/h/g/w/b;

    invoke-virtual {v0}, [Ln/h/g/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/g/w/b;

    return-object v0
.end method
