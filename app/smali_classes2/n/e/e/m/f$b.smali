.class public final enum Ln/e/e/m/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/e/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/e/m/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/e/m/f$b;

.field public static final enum v2:Ln/e/e/m/f$b;

.field public static final enum w2:Ln/e/e/m/f$b;

.field private static final synthetic x2:[Ln/e/e/m/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/e/m/f$b;

    const-string v1, "REGULA_FALSI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/e/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/e/m/f$b;->u2:Ln/e/e/m/f$b;

    new-instance v0, Ln/e/e/m/f$b;

    const-string v1, "ILLINOIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/e/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/e/m/f$b;->v2:Ln/e/e/m/f$b;

    new-instance v0, Ln/e/e/m/f$b;

    const-string v1, "PEGASUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/e/e/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/e/m/f$b;->w2:Ln/e/e/m/f$b;

    invoke-static {}, Ln/e/e/m/f$b;->c()[Ln/e/e/m/f$b;

    move-result-object v0

    sput-object v0, Ln/e/e/m/f$b;->x2:[Ln/e/e/m/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/e/m/f$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/e/m/f$b;

    sget-object v1, Ln/e/e/m/f$b;->u2:Ln/e/e/m/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/e/m/f$b;->v2:Ln/e/e/m/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/e/m/f$b;->w2:Ln/e/e/m/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/e/m/f$b;
    .locals 1

    const-class v0, Ln/e/e/m/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/e/m/f$b;

    return-object p0
.end method

.method public static values()[Ln/e/e/m/f$b;
    .locals 1

    sget-object v0, Ln/e/e/m/f$b;->x2:[Ln/e/e/m/f$b;

    invoke-virtual {v0}, [Ln/e/e/m/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/e/m/f$b;

    return-object v0
.end method
