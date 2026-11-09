.class final Ll/f0/g/b$a;
.super Lm/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field v2:J


# direct methods
.method constructor <init>(Lm/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/g;-><init>(Lm/r;)V

    return-void
.end method


# virtual methods
.method public Z7(Lm/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lm/g;->Z7(Lm/c;J)V

    iget-wide v0, p0, Ll/f0/g/b$a;->v2:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/f0/g/b$a;->v2:J

    return-void
.end method
