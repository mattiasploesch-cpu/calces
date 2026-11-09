.class final Ln/i/b/b/m0$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:[D

.field final synthetic b:Ln/i/b/b/m0$d;


# direct methods
.method constructor <init>(Ln/i/b/b/m0$d;[D)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$d$c;->b:Ln/i/b/b/m0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/i/b/b/m0$d$c;->a:[D

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    new-instance v0, Ln/e/o/f;

    invoke-direct {v0}, Ln/e/o/f;-><init>()V

    iget-object v1, p0, Ln/i/b/b/m0$d$c;->a:[D

    invoke-virtual {v0, p1, v1}, Ln/e/o/f;->t0(I[D)[I

    move-result-object p1

    return-object p1
.end method
