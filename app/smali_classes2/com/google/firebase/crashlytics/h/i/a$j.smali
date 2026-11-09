.class final Lcom/google/firebase/crashlytics/h/i/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/r/d<",
        "Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/i/a$j;

.field private static final b:Lcom/google/firebase/r/c;

.field private static final c:Lcom/google/firebase/r/c;

.field private static final d:Lcom/google/firebase/r/c;

.field private static final e:Lcom/google/firebase/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->a:Lcom/google/firebase/crashlytics/h/i/a$j;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lcom/google/firebase/r/c;->b(Ljava/lang/String;)Lcom/google/firebase/r/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->b:Lcom/google/firebase/r/c;

    const-string v0, "size"

    invoke-static {v0}, Lcom/google/firebase/r/c;->b(Ljava/lang/String;)Lcom/google/firebase/r/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->c:Lcom/google/firebase/r/c;

    const-string v0, "name"

    invoke-static {v0}, Lcom/google/firebase/r/c;->b(Ljava/lang/String;)Lcom/google/firebase/r/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->d:Lcom/google/firebase/r/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/firebase/r/c;->b(Ljava/lang/String;)Lcom/google/firebase/r/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->e:Lcom/google/firebase/r/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;

    check-cast p2, Lcom/google/firebase/r/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/i/a$j;->b(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;Lcom/google/firebase/r/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;Lcom/google/firebase/r/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->b:Lcom/google/firebase/r/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/r/e;->b(Lcom/google/firebase/r/c;J)Lcom/google/firebase/r/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->c:Lcom/google/firebase/r/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/r/e;->b(Lcom/google/firebase/r/c;J)Lcom/google/firebase/r/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->d:Lcom/google/firebase/r/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/r/e;->f(Lcom/google/firebase/r/c;Ljava/lang/Object;)Lcom/google/firebase/r/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/i/a$j;->e:Lcom/google/firebase/r/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/i/v$d$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/r/e;->f(Lcom/google/firebase/r/c;Ljava/lang/Object;)Lcom/google/firebase/r/e;

    return-void
.end method
