.class public Lf/c/g/e/a/s/g/b;
.super Lf/c/g/e/a/s/g/f;
.source ""


# instance fields
.field private final H2:Lf/c/g/e/f/l/h;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been looped (example A store B, B store A)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-direct {p0, v1, v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    iput-object p1, p0, Lf/c/g/e/a/s/g/b;->H2:Lf/c/g/e/f/l/h;

    return-void
.end method
