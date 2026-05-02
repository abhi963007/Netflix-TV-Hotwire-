.class public interface abstract annotation Lo/bYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/bYa;
        a = Ljava/lang/Void;
        b = Lo/cdy$a;
        c = Ljava/lang/Void;
        d = Ljava/lang/Void;
        e = Lo/bXT$c;
        f = Lo/cdy$a;
        g = Lo/bXS$a;
        i = Ljava/lang/Void;
        j = Lo/bXT$c;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public abstract f()Ljava/lang/Class;
.end method

.method public abstract g()Ljava/lang/Class;
.end method

.method public abstract i()Ljava/lang/Class;
.end method

.method public abstract j()Ljava/lang/Class;
.end method
