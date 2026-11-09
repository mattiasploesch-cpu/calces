.class public Lf/c/g/e/a/s/e;
.super Lf/c/g/e/a/s/a;
.source ""


# instance fields
.field public A2:Ljava/lang/StringBuffer;

.field protected B2:Ljava/io/OutputStreamWriter;

.field private C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;

.field protected E2:Ljava/lang/String;

.field private final z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fWXJpZnlIcE5jT1U="

    iput-object p1, p0, Lf/c/g/e/a/s/e;->C2:Ljava/lang/String;

    const-string p1, "X19fSGdoSmNy"

    iput-object p1, p0, Lf/c/g/e/a/s/e;->D2:Ljava/lang/String;

    const-string p1, "X19fRXRiQ3VWbg=="

    iput-object p1, p0, Lf/c/g/e/a/s/e;->E2:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/e/a/s/e;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    const-string p2, "X19fWXJpZnlIcE5jT1U="

    iput-object p2, p0, Lf/c/g/e/a/s/e;->C2:Ljava/lang/String;

    const-string p2, "X19fSGdoSmNy"

    iput-object p2, p0, Lf/c/g/e/a/s/e;->D2:Ljava/lang/String;

    const-string p2, "X19fRXRiQ3VWbg=="

    iput-object p2, p0, Lf/c/g/e/a/s/e;->E2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/e;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln/i/c/a/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "X19fWXJpZnlIcE5jT1U="

    iput-object p1, p0, Lf/c/g/e/a/s/e;->C2:Ljava/lang/String;

    const-string p1, "X19fSGdoSmNy"

    iput-object p1, p0, Lf/c/g/e/a/s/e;->D2:Ljava/lang/String;

    const-string p1, "X19fRXRiQ3VWbg=="

    iput-object p1, p0, Lf/c/g/e/a/s/e;->E2:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/e/a/s/e;->z2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected i()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/e;->z2:Ljava/lang/String;

    return-object v0
.end method
