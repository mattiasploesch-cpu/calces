.class Lf/c/g/e/d/i/d$b5;
.super Lf/c/g/e/f/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/d/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b5"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->d5:Lf/c/g/e/f/c;

    const-string v1, "^"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method
