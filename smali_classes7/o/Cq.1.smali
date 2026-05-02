.class public final Lo/Cq;
.super Lo/Cp;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/kCb;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Cp;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lo/Cq;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lo/Cq;->e:I

    .line 8
    iput-object p4, p0, Lo/Cq;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Cp;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/Cq;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/Cq;->e:I

    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
