.class public final enum Lo/o/i/x/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/o/i/x/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lo/o/i/x/h;

.field public static final enum v2:Lo/o/i/x/h;

.field private static final synthetic w2:[Lo/o/i/x/h;


# instance fields
.field private final x2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/o/i/x/h;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/o/i/x/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/o/i/x/h;->u2:Lo/o/i/x/h;

    new-instance v1, Lo/o/i/x/h;

    const-string v3, "ASK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/o/i/x/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/o/i/x/h;->v2:Lo/o/i/x/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/o/i/x/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo/o/i/x/h;->w2:[Lo/o/i/x/h;

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

    iput p3, p0, Lo/o/i/x/h;->x2:I

    return-void
.end method

.method public static e(I)Lo/o/i/x/h;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lo/o/i/x/h;->u2:Lo/o/i/x/h;

    return-object p0

    :cond_0
    sget-object p0, Lo/o/i/x/h;->v2:Lo/o/i/x/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/o/i/x/h;
    .locals 1

    const-class v0, Lo/o/i/x/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/o/i/x/h;

    return-object p0
.end method

.method public static values()[Lo/o/i/x/h;
    .locals 1

    sget-object v0, Lo/o/i/x/h;->w2:[Lo/o/i/x/h;

    invoke-virtual {v0}, [Lo/o/i/x/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/o/i/x/h;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lo/o/i/x/h;->x2:I

    return v0
.end method
