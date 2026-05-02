.class public final Lo/aDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    .line 20
    iput p2, p0, Lo/aDw;->a:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lo/aDw;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/aDw;->c:Ljava/lang/String;

    const/16 p1, 0x385

    .line 23
    iput p1, p0, Lo/aDw;->j:I

    .line 24
    iput p3, p0, Lo/aDw;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 13
    iput p2, p0, Lo/aDw;->e:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lo/aDw;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lo/aDw;->c:Ljava/lang/String;

    const/16 p1, 0x386

    .line 16
    iput p1, p0, Lo/aDw;->j:I

    .line 18
    iput p3, p0, Lo/aDw;->a:I

    return-void
.end method

.method public constructor <init>(Lo/aDw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lo/aDw;->a:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lo/aDw;->e:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/aDw;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo/aDw;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/aDw;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lo/aDw;->j:I

    iput v0, p0, Lo/aDw;->j:I

    .line 7
    iget v0, p1, Lo/aDw;->a:I

    iput v0, p0, Lo/aDw;->a:I

    .line 8
    iget v0, p1, Lo/aDw;->e:F

    iput v0, p0, Lo/aDw;->e:F

    .line 9
    iget-object v0, p1, Lo/aDw;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/aDw;->d:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lo/aDw;->b:Z

    iput-boolean p1, p0, Lo/aDw;->b:Z

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aDw;->c:Ljava/lang/String;

    const/16 v2, 0x3a

    .line 10
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v1, p0, Lo/aDw;->j:I

    packed-switch v1, :pswitch_data_0

    .line 21
    const-string v1, "????"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/aDw;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget v1, p0, Lo/aDw;->a:I

    .line 46
    invoke-static {v1}, Lo/aDw;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_2
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget v1, p0, Lo/aDw;->e:F

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_3
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget v1, p0, Lo/aDw;->a:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
