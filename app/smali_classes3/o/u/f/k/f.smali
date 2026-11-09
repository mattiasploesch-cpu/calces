.class public Lo/u/f/k/f;
.super Le/d/q/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "TI DISTR"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/f$h;

    invoke-direct {v1}, Lo/u/f/k/f$h;-><init>()V

    const-string v2, "normalpdf(x[,mean,sigma])"

    const-string v3, "nn probability density function"

    const-string v4, "help/tihelp/statistics/normalpdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$i;

    invoke-direct {v1}, Lo/u/f/k/f$i;-><init>()V

    const-string v2, "normalcdf(lowerbound,upperbound[, mean, sigma])"

    const-string v3, "nn cumulative distribution function"

    const-string v4, "help/tihelp/statistics/normalcdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$j;

    invoke-direct {v1}, Lo/u/f/k/f$j;-><init>()V

    const-string v2, "invNorm(area[,mean,sigma])"

    const-string v3, "Inverse cumulative normal distribution"

    const-string v4, "help/tihelp/statistics/invNorm.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$k;

    invoke-direct {v1}, Lo/u/f/k/f$k;-><init>()V

    const-string v2, "invT(area,df)"

    const-string v3, "Inverse cumulative Student-t distribution"

    const-string v4, "help/tihelp/statistics/invT.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$l;

    invoke-direct {v1}, Lo/u/f/k/f$l;-><init>()V

    const-string v2, "tpdf(x,df)"

    const-string v3, "Student-t probability density"

    const-string v4, "help/tihelp/statistics/tpdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$m;

    invoke-direct {v1}, Lo/u/f/k/f$m;-><init>()V

    const-string v2, "tcdf(lowerbound,upperbound,df)"

    const-string v3, "Student-t distribution probability"

    const-string v4, "help/tihelp/statistics/tcdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$n;

    invoke-direct {v1}, Lo/u/f/k/f$n;-><init>()V

    const-string v2, "\u03c7\u00b2pdf(x,df)"

    const-string v3, "Chi-square probability density"

    const-string v4, "help/tihelp/statistics/chi2pdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$o;

    invoke-direct {v1}, Lo/u/f/k/f$o;-><init>()V

    const-string v2, "\u03c7\u00b2cdf(lowerbound, upperbound, df)"

    const-string v3, "Chi-square distribution probability"

    const-string v4, "help/tihelp/statistics/chi2cdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$p;

    invoke-direct {v1}, Lo/u/f/k/f$p;-><init>()V

    const-string v2, "Fpdf(x, numerator df, denominator df)"

    const-string v3, "F probability density"

    const-string v4, "help/tihelp/statistics/Fpdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$a;

    invoke-direct {v1}, Lo/u/f/k/f$a;-><init>()V

    const-string v2, "Fcdf(lowerbound, upperbound, numerator df, denominator df)"

    const-string v3, "F distribution probability"

    const-string v4, "help/tihelp/statistics/Fcdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$b;

    invoke-direct {v1}, Lo/u/f/k/f$b;-><init>()V

    const-string v2, "binompdf(numtrials,p[,x])"

    const-string v3, "Binomial probability"

    const-string v4, "help/tihelp/statistics/binompdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$c;

    invoke-direct {v1}, Lo/u/f/k/f$c;-><init>()V

    const-string v2, "binomcdf(numtrials,p[,x])"

    const-string v3, "Binomial cumulative density"

    const-string v4, "help/tihelp/statistics/binomcdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$d;

    invoke-direct {v1}, Lo/u/f/k/f$d;-><init>()V

    const-string v2, "poissonpdf(mean,x)"

    const-string v3, "Poisson probability"

    const-string v4, "help/tihelp/statistics/poissonpdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$e;

    invoke-direct {v1}, Lo/u/f/k/f$e;-><init>()V

    const-string v2, "poissoncdf(mean,x)"

    const-string v3, "Poisson cumulative density"

    const-string v4, "help/tihelp/statistics/poissoncdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$f;

    invoke-direct {v1}, Lo/u/f/k/f$f;-><init>()V

    const-string v2, "geometpdf(p,x)"

    const-string v3, "Geometric probability"

    const-string v4, "help/tihelp/statistics/geometpdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/f$g;

    invoke-direct {v1}, Lo/u/f/k/f$g;-><init>()V

    const-string v2, "geometcdf(p,x)"

    const-string v3, "Geometric cumulative density"

    const-string v4, "help/tihelp/statistics/geometcdf.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/k/f;->A(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Le/d/q/u/f/h/a;->F(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Le/d/q/u/f/h/a;->H(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method
