.class final Lo/aZV$e;
.super Lo/aZX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aZV$e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aZX;-><init>(Lo/aUt;)V

    .line 4
    iput-object p2, p0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lo/aZV$e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    .line 3
    invoke-virtual {v0, p1}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lo/aZV$e;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aZV$e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    .line 16
    invoke-virtual {v0, p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 6
    iget-object p1, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 6
    iget-object p1, p2, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lo/aUt$e;->p:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
