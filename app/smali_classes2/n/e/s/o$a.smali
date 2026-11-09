.class final enum Ln/e/s/o$a;
.super Ln/e/s/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/e/s/o;-><init>(Ljava/lang/String;ILn/e/s/o$a;)V

    return-void
.end method


# virtual methods
.method public e([DII)I
    .locals 0

    sub-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ln/e/s/k;->v([DII)Z

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    return p2
.end method
