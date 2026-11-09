.class final enum Ln/i/b/b/n0$e$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i/b/b/n0$e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/i/b/b/n0$e$f;

.field public static final enum v2:Ln/i/b/b/n0$e$f;

.field public static final enum w2:Ln/i/b/b/n0$e$f;

.field private static final synthetic x2:[Ln/i/b/b/n0$e$f;


# instance fields
.field private y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/i/b/b/n0$e$f;

    const-string v1, "FROM_ABOVE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/b/n0$e$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    new-instance v0, Ln/i/b/b/n0$e$f;

    const-string v1, "TWO_SIDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ln/i/b/b/n0$e$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    new-instance v0, Ln/i/b/b/n0$e$f;

    const-string v1, "FROM_BELOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/b/n0$e$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    invoke-static {}, Ln/i/b/b/n0$e$f;->c()[Ln/i/b/b/n0$e$f;

    move-result-object v0

    sput-object v0, Ln/i/b/b/n0$e$f;->x2:[Ln/i/b/b/n0$e$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln/i/b/b/n0$e$f;->y2:I

    return-void
.end method

.method private static synthetic c()[Ln/i/b/b/n0$e$f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/b/n0$e$f;

    sget-object v1, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i/b/b/n0$e$f;
    .locals 1

    const-class v0, Ln/i/b/b/n0$e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i/b/b/n0$e$f;

    return-object p0
.end method

.method public static values()[Ln/i/b/b/n0$e$f;
    .locals 1

    sget-object v0, Ln/i/b/b/n0$e$f;->x2:[Ln/i/b/b/n0$e$f;

    invoke-virtual {v0}, [Ln/i/b/b/n0$e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/b/n0$e$f;

    return-object v0
.end method


# virtual methods
.method Nd()I
    .locals 1

    iget v0, p0, Ln/i/b/b/n0$e$f;->y2:I

    return v0
.end method
