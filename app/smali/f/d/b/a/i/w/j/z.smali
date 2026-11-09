.class abstract Lf/d/b/a/i/w/j/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/a/i/w/j/z$a;
    }
.end annotation


# static fields
.field static final a:Lf/d/b/a/i/w/j/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/d/b/a/i/w/j/z;->a()Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lf/d/b/a/i/w/j/z$a;->f(J)Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lf/d/b/a/i/w/j/z$a;->d(I)Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lf/d/b/a/i/w/j/z$a;->b(I)Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lf/d/b/a/i/w/j/z$a;->c(J)Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lf/d/b/a/i/w/j/z$a;->e(I)Lf/d/b/a/i/w/j/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/a/i/w/j/z$a;->a()Lf/d/b/a/i/w/j/z;

    move-result-object v0

    sput-object v0, Lf/d/b/a/i/w/j/z;->a:Lf/d/b/a/i/w/j/z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/d/b/a/i/w/j/z$a;
    .locals 1

    new-instance v0, Lf/d/b/a/i/w/j/w$b;

    invoke-direct {v0}, Lf/d/b/a/i/w/j/w$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
