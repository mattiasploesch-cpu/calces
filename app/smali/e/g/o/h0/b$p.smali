.class public Le/g/o/h0/b$p;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public C2:Ljava/io/ByteArrayOutputStream;

.field protected D2:Ljava/lang/ExceptionInInitializerError;

.field public E2:Ljava/lang/String;

.field public F2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fZHNKdWhwYWpwSUY="

    iput-object v0, p0, Le/g/o/h0/b$p;->E2:Ljava/lang/String;

    const-string v0, "X19fR3hVTmZiZXdndk0="

    iput-object v0, p0, Le/g/o/h0/b$p;->F2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
