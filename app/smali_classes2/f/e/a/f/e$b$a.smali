.class final enum Lf/e/a/f/e$b$a;
.super Lf/e/a/f/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/f/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/a/f/e$b;-><init>(Ljava/lang/String;ILf/e/a/f/e$a;)V

    return-void
.end method


# virtual methods
.method e(JJJ)J
    .locals 0

    mul-long p1, p1, p3

    rem-long/2addr p1, p5

    return-wide p1
.end method

.method l(JJ)J
    .locals 0

    mul-long p1, p1, p1

    rem-long/2addr p1, p3

    return-wide p1
.end method
