.class public final enum Ln/h/o/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/o/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/o/a$c;

.field public static final enum v2:Ln/h/o/a$c;

.field public static final enum w2:Ln/h/o/a$c;

.field private static final synthetic x2:[Ln/h/o/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/o/a$c;

    const-string v1, "MINISAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/o/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/o/a$c;->u2:Ln/h/o/a$c;

    new-instance v0, Ln/h/o/a$c;

    const-string v1, "GLUCOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/o/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/o/a$c;->v2:Ln/h/o/a$c;

    new-instance v0, Ln/h/o/a$c;

    const-string v1, "MINICARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/o/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/o/a$c;->w2:Ln/h/o/a$c;

    invoke-static {}, Ln/h/o/a$c;->c()[Ln/h/o/a$c;

    move-result-object v0

    sput-object v0, Ln/h/o/a$c;->x2:[Ln/h/o/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/o/a$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/h/o/a$c;

    sget-object v1, Ln/h/o/a$c;->u2:Ln/h/o/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/o/a$c;->v2:Ln/h/o/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/o/a$c;->w2:Ln/h/o/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/o/a$c;
    .locals 1

    const-class v0, Ln/h/o/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/o/a$c;

    return-object p0
.end method

.method public static values()[Ln/h/o/a$c;
    .locals 1

    sget-object v0, Ln/h/o/a$c;->x2:[Ln/h/o/a$c;

    invoke-virtual {v0}, [Ln/h/o/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/o/a$c;

    return-object v0
.end method
