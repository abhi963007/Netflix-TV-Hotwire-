.class public final synthetic Lo/aya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic e:Lo/axZ;


# direct methods
.method public synthetic constructor <init>(Lo/axZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aya;->e:Lo/axZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/axZ;

    .line 3
    iget-object v0, p0, Lo/aya;->e:Lo/axZ;

    if-ne v0, p1, :cond_0

    .line 9
    const-string v0, " > "

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "   "

    .line 12
    :goto_0
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    instance-of v1, p1, Lo/axQ;

    .line 22
    const-string v2, ", newCursorPosition="

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/axQ;

    .line 33
    iget-object v3, p1, Lo/axQ;->b:Lo/avf;

    .line 35
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p1, p1, Lo/axQ;->c:I

    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, p1, Lo/ayy;

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    check-cast p1, Lo/ayy;

    .line 68
    iget-object v3, p1, Lo/ayy;->e:Lo/avf;

    .line 70
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p1, p1, Lo/ayy;->a:I

    :goto_1
    const/16 v2, 0x29

    .line 49
    invoke-static {v1, p1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 85
    :cond_2
    instance-of v1, p1, Lo/ayz;

    if-eqz v1, :cond_3

    .line 89
    check-cast p1, Lo/ayz;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 96
    :cond_3
    instance-of v1, p1, Lo/axW;

    if-eqz v1, :cond_4

    .line 100
    check-cast p1, Lo/axW;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 107
    :cond_4
    instance-of v1, p1, Lo/axX;

    if-eqz v1, :cond_5

    .line 111
    check-cast p1, Lo/axX;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 118
    :cond_5
    instance-of v1, p1, Lo/ayx;

    if-eqz v1, :cond_6

    .line 122
    check-cast p1, Lo/ayx;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 129
    :cond_6
    instance-of v1, p1, Lo/ayd;

    if-eqz v1, :cond_7

    .line 135
    const-string p1, "FinishComposingTextCommand()"

    goto :goto_2

    .line 136
    :cond_7
    instance-of v1, p1, Lo/axM;

    if-eqz v1, :cond_8

    .line 142
    const-string p1, "BackspaceCommand()"

    goto :goto_2

    .line 143
    :cond_8
    instance-of v1, p1, Lo/aym;

    if-eqz v1, :cond_9

    .line 149
    const-string p1, "MoveCursorCommand(amount=0)"

    goto :goto_2

    .line 150
    :cond_9
    instance-of v1, p1, Lo/axT;

    if-eqz v1, :cond_a

    .line 156
    const-string p1, "DeleteAllCommand()"

    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 171
    const-string p1, "{anonymous EditCommand}"

    .line 176
    :cond_b
    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
