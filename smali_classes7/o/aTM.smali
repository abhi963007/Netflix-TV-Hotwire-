.class Lo/aTM;
.super Lo/aTN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTM$e;,
        Lo/aTM$d;,
        Lo/aTM$b;
    }
.end annotation


# instance fields
.field public final a:Lo/aTM$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aSp;Lo/aTf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTM;->d:Ljava/lang/Object;

    .line 8
    sget-object p1, Lo/aTM$b;->a:Lo/aSW$a;

    .line 10
    new-instance v0, Lo/aSW;

    invoke-direct {v0, p2, p1}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;)V

    .line 15
    const-class p1, Lo/aTM$b;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 23
    check-cast p1, Lo/aTM$b;

    .line 25
    iput-object p1, p0, Lo/aTM;->a:Lo/aTM$b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aTM;->a:Lo/aTM$b;

    .line 3
    iget-object v0, v0, Lo/aTM$b;->b:Lo/eZ;

    .line 5
    iget v1, v0, Lo/eZ;->d:I

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 36
    :goto_0
    iget v4, v0, Lo/eZ;->d:I

    if-ge v3, v4, :cond_3

    .line 40
    invoke-virtual {v0, v3}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lo/aTM$e;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Lo/eZ;->d(I)I

    move-result v5

    .line 58
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lo/aTM$e;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v5, "mId="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 86
    const-string v5, " mArgs="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 90
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string v5, "mLoader="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-object v5, v4, Lo/aTM$e;->i:Lo/aTO;

    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v5, v6, p2, p3, p4}, Lo/aTO;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 126
    iget-object v5, v4, Lo/aTM$e;->l:Lo/aTM$d;

    if-eqz v5, :cond_0

    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    const-string v5, "mCallbacks="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget-object v5, v4, Lo/aTM$e;->l:Lo/aTM$d;

    .line 140
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 143
    iget-object v5, v4, Lo/aTM$e;->l:Lo/aTM$d;

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-boolean v5, v5, Lo/aTM$d;->d:Z

    .line 173
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 176
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v5, "mData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v5

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v5, :cond_1

    .line 200
    const-string v5, "null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    const-string v5, "mStarted="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    iget v4, v4, Lo/aSw;->d:I

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 260
    :goto_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aTM;->a:Lo/aTM$b;

    .line 3
    iget-object v0, v0, Lo/aTM$b;->b:Lo/eZ;

    .line 5
    iget v1, v0, Lo/eZ;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/aTM$e;

    .line 16
    invoke-virtual {v3}, Lo/aTM$e;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aTN$e;)Lo/aTO;
    .locals 6

    .line 3
    iget-object v0, p0, Lo/aTM;->a:Lo/aTM$b;

    .line 5
    iget-boolean v1, v0, Lo/aTM$b;->c:Z

    .line 7
    iget-object v2, v0, Lo/aTM$b;->b:Lo/eZ;

    if-nez v1, :cond_6

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/aTM$e;

    .line 28
    iget-object v4, p0, Lo/aTM;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 35
    :try_start_0
    iput-boolean v3, v0, Lo/aTM$b;->c:Z

    .line 37
    invoke-interface {p1}, Lo/aTN$e;->a()Lo/cgT;

    move-result-object v3

    .line 41
    const-class v5, Lo/cgT;

    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    const-class v5, Lo/cgT;

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 78
    :cond_1
    :goto_0
    new-instance v5, Lo/aTM$e;

    .line 80
    invoke-direct {v5, v3}, Lo/aTM$e;-><init>(Lo/aTO;)V

    .line 83
    invoke-virtual {v2, v1, v5}, Lo/eZ;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-boolean v1, v0, Lo/aTM$b;->c:Z

    .line 90
    iget-object v0, v5, Lo/aTM$e;->i:Lo/aTO;

    .line 92
    new-instance v1, Lo/aTM$d;

    invoke-direct {v1, p1}, Lo/aTM$d;-><init>(Lo/aTN$e;)V

    .line 95
    invoke-virtual {v5, v4, v1}, Lo/aSw;->a(Lo/aSp;Lo/aSB;)V

    .line 98
    iget-object p1, v5, Lo/aTM$e;->l:Lo/aTM$d;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {v5, p1}, Lo/aSw;->a(Lo/aSB;)V

    .line 105
    :cond_2
    iput-object v4, v5, Lo/aTM$e;->f:Ljava/lang/Object;

    .line 107
    iput-object v1, v5, Lo/aTM$e;->l:Lo/aTM$d;

    return-object v0

    :catchall_0
    move-exception p1

    .line 110
    iput-boolean v1, v0, Lo/aTM$b;->c:Z

    .line 112
    throw p1

    .line 115
    :cond_3
    iget-object v0, v3, Lo/aTM$e;->i:Lo/aTO;

    .line 117
    new-instance v1, Lo/aTM$d;

    invoke-direct {v1, p1}, Lo/aTM$d;-><init>(Lo/aTN$e;)V

    .line 120
    invoke-virtual {v3, v4, v1}, Lo/aSw;->a(Lo/aSp;Lo/aSB;)V

    .line 123
    iget-object p1, v3, Lo/aTM$e;->l:Lo/aTM$d;

    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {v3, p1}, Lo/aSw;->a(Lo/aSB;)V

    .line 130
    :cond_4
    iput-object v4, v3, Lo/aTM$e;->f:Ljava/lang/Object;

    .line 132
    iput-object v1, v3, Lo/aTM$e;->l:Lo/aTM$d;

    return-object v0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lo/aTM;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
