.class public Ln/e/p/d/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(Ln/e/p/d/b/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/e/p/d/b/e;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Ln/e/p/d/b/c;->b:D

    invoke-virtual {p1}, Ln/e/p/d/b/e;->c()D

    move-result-wide v0

    mul-double v0, v0, v2

    iput-wide v0, p0, Ln/e/p/d/b/c;->c:D

    invoke-virtual {p1}, Ln/e/p/d/b/e;->b()D

    move-result-wide v0

    mul-double v2, v2, v0

    iput-wide v2, p0, Ln/e/p/d/b/c;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/p/d/b/c;->c:D

    return-wide v0
.end method
