.class public Ln/j/a/a/q0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Z

.field private y2:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/j/a/a/q0;->x2:Z

    const/4 p1, -0x1

    iput p1, p0, Ln/j/a/a/q0;->y2:I

    invoke-virtual {p0}, Ln/j/a/a/q0;->f()V

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
