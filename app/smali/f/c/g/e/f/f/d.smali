.class public Lf/c/g/e/f/f/d;
.super Lf/c/g/e/f/f/c;
.source ""


# instance fields
.field protected f3:Ljava/lang/Short;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lf/c/g/e/f/c;->R4:Lf/c/g/e/f/c;

    const-string v1, "Vector"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, p1}, Lf/c/g/e/f/f/c;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;II)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/f/c;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method private ld()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Bd()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
